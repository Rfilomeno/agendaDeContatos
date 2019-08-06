//
//  ContatoDao.m
//  agendaDeContatos
//
//  Created by Rodrigo Filomeno on 06/08/19.
//  Copyright © 2019 Filomeno. All rights reserved.
//

#import "ContatoDao.h"

@implementation ContatoDao

static ContatoDao *defaultDao = nil;

-(id) init{
    self = [super init];
    if (self){
        self.contatos = [NSMutableArray new];
    }
    return self;
}
+(ContatoDao *) contatoDaoInstance{
    if(!defaultDao){
        defaultDao = [ContatoDao new];
    }
    return defaultDao;
}

-(void)adicionaContato:(Contato *)contato{
    [self.contatos addObject:contato];
    
}

-(NSInteger)total{
    return self.contatos.count;
}

-(Contato *) contatoDoIndice:(NSInteger) indice{
    return self.contatos[indice];
}

@end
