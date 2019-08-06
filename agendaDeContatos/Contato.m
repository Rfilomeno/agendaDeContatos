//
//  Contato.m
//  agendaDeContatos
//
//  Created by Rodrigo Filomeno on 05/08/19.
//  Copyright © 2019 Filomeno. All rights reserved.
//

#import "Contato.h"

@implementation Contato

-(NSString *)description{
    NSString *dados = [NSString stringWithFormat:@"Nome: %@ Endereço: %@ Telefone: %@ E-mail: %@ Site: %@", self.nome, self.endereco, self.telefone, self.email, self.site];
    return dados;
}

@end
