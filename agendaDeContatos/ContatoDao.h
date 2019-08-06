//
//  ContatoDao.h
//  agendaDeContatos
//
//  Created by Rodrigo Filomeno on 06/08/19.
//  Copyright © 2019 Filomeno. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contato.h"

NS_ASSUME_NONNULL_BEGIN

@interface ContatoDao : NSObject

@property NSMutableArray *contatos;

-(void) adicionaContato: (Contato *) contato;

-(NSInteger)total;

-(Contato *) contatoDoIndice:(NSInteger) indice;

+(ContatoDao *) contatoDaoInstance;
@end

NS_ASSUME_NONNULL_END
