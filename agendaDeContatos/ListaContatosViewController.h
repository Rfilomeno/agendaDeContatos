//
//  ListaContatosViewController.h
//  agendaDeContatos
//
//  Created by Rodrigo Filomeno on 05/08/19.
//  Copyright © 2019 Filomeno. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ContatoDao.h"
#import "ViewController.h"

NS_ASSUME_NONNULL_BEGIN

@interface ListaContatosViewController : UITableViewController<ViewControllerDelegate>

@property ContatoDao *dao;
@property Contato *contatoSelecionado;
@property NSInteger linhaSelecionada;

-(void)contatoAdicionado: (Contato *)contato;
-(void)contatoAtualizado: (Contato *)contato;

@end

NS_ASSUME_NONNULL_END
