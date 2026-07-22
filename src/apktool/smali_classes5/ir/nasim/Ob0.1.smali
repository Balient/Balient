.class public final synthetic Lir/nasim/Ob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/l;

.field public final synthetic b:Lir/nasim/core/modules/banking/BankingModule;

.field public final synthetic c:Lir/nasim/HX7;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/l;Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/HX7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ob0;->a:Lir/nasim/core/modules/banking/l;

    iput-object p2, p0, Lir/nasim/Ob0;->b:Lir/nasim/core/modules/banking/BankingModule;

    iput-object p3, p0, Lir/nasim/Ob0;->c:Lir/nasim/HX7;

    iput-wide p4, p0, Lir/nasim/Ob0;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ob0;->a:Lir/nasim/core/modules/banking/l;

    iget-object v1, p0, Lir/nasim/Ob0;->b:Lir/nasim/core/modules/banking/BankingModule;

    iget-object v2, p0, Lir/nasim/Ob0;->c:Lir/nasim/HX7;

    iget-wide v3, p0, Lir/nasim/Ob0;->d:J

    move-object v5, p1

    check-cast v5, Lir/nasim/TO0;

    invoke-static/range {v0 .. v5}, Lir/nasim/core/modules/banking/BankingModule;->h0(Lir/nasim/core/modules/banking/l;Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/HX7;JLir/nasim/TO0;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
