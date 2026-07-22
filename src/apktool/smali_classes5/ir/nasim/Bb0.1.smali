.class public final synthetic Lir/nasim/Bb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankingModule;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/Pq2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lir/nasim/Qt4;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/Ld5;Ljava/lang/String;IILir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qt4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Bb0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iput-object p2, p0, Lir/nasim/Bb0;->b:Lir/nasim/Ld5;

    iput-object p3, p0, Lir/nasim/Bb0;->c:Ljava/lang/String;

    iput p4, p0, Lir/nasim/Bb0;->d:I

    iput p5, p0, Lir/nasim/Bb0;->e:I

    iput-object p6, p0, Lir/nasim/Bb0;->f:Lir/nasim/Pq2;

    iput-object p7, p0, Lir/nasim/Bb0;->g:Ljava/lang/String;

    iput-object p8, p0, Lir/nasim/Bb0;->h:Ljava/lang/String;

    iput-object p9, p0, Lir/nasim/Bb0;->i:Lir/nasim/Qt4;

    iput-object p10, p0, Lir/nasim/Bb0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/Bb0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iget-object v1, p0, Lir/nasim/Bb0;->b:Lir/nasim/Ld5;

    iget-object v2, p0, Lir/nasim/Bb0;->c:Ljava/lang/String;

    iget v3, p0, Lir/nasim/Bb0;->d:I

    iget v4, p0, Lir/nasim/Bb0;->e:I

    iget-object v5, p0, Lir/nasim/Bb0;->f:Lir/nasim/Pq2;

    iget-object v6, p0, Lir/nasim/Bb0;->g:Ljava/lang/String;

    iget-object v7, p0, Lir/nasim/Bb0;->h:Ljava/lang/String;

    iget-object v8, p0, Lir/nasim/Bb0;->i:Lir/nasim/Qt4;

    iget-object v9, p0, Lir/nasim/Bb0;->j:Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Lir/nasim/nP0;

    invoke-static/range {v0 .. v10}, Lir/nasim/core/modules/banking/BankingModule;->W(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/Ld5;Ljava/lang/String;IILir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qt4;Ljava/lang/String;Lir/nasim/su4;)V

    return-void
.end method
