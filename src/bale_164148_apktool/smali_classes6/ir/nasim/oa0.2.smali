.class public final synthetic Lir/nasim/oa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankActor;

.field public final synthetic b:Lir/nasim/uS0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankActor;Lir/nasim/uS0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oa0;->a:Lir/nasim/core/modules/banking/BankActor;

    iput-object p2, p0, Lir/nasim/oa0;->b:Lir/nasim/uS0;

    iput-object p3, p0, Lir/nasim/oa0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oa0;->a:Lir/nasim/core/modules/banking/BankActor;

    iget-object v1, p0, Lir/nasim/oa0;->b:Lir/nasim/uS0;

    iget-object v2, p0, Lir/nasim/oa0;->c:Ljava/lang/String;

    check-cast p1, Lir/nasim/wk5;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/core/modules/banking/BankActor;->p0(Lir/nasim/core/modules/banking/BankActor;Lir/nasim/uS0;Ljava/lang/String;Lir/nasim/wk5;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
