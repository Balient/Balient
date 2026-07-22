.class public final synthetic Lir/nasim/kc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankingModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/HX7;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankingModule;Ljava/lang/String;Ljava/lang/String;Lir/nasim/HX7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kc0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iput-object p2, p0, Lir/nasim/kc0;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/kc0;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/kc0;->d:Lir/nasim/HX7;

    iput-wide p5, p0, Lir/nasim/kc0;->e:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/kc0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iget-object v1, p0, Lir/nasim/kc0;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/kc0;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/kc0;->d:Lir/nasim/HX7;

    iget-wide v4, p0, Lir/nasim/kc0;->e:J

    move-object v6, p1

    check-cast v6, Lai/bale/proto/BankOuterClass$ResponseGetOTPToken;

    invoke-static/range {v0 .. v6}, Lir/nasim/core/modules/banking/BankingModule;->C0(Lir/nasim/core/modules/banking/BankingModule;Ljava/lang/String;Ljava/lang/String;Lir/nasim/HX7;JLai/bale/proto/BankOuterClass$ResponseGetOTPToken;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
