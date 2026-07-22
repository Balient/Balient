.class public final synthetic Lir/nasim/Fe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/Nd5;

.field public final synthetic b:Lir/nasim/He5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Nd5;Lir/nasim/He5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fe5;->a:Lir/nasim/Nd5;

    iput-object p2, p0, Lir/nasim/Fe5;->b:Lir/nasim/He5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Fe5;->a:Lir/nasim/Nd5;

    iget-object v1, p0, Lir/nasim/Fe5;->b:Lir/nasim/He5;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lir/nasim/He5;->p0(Lir/nasim/Nd5;Lir/nasim/He5;Ljava/lang/Exception;)V

    return-void
.end method
