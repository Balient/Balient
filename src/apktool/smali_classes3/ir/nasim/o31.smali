.class public final Lir/nasim/o31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/q31;


# static fields
.field private static final b:Lir/nasim/cT7$b;


# instance fields
.field private final a:Lir/nasim/Ii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cT7$b;->a:Lir/nasim/cT7$b;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/o31;->b:Lir/nasim/cT7$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ii;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/o31;->b:Lir/nasim/cT7$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/cT7$b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/o31;->a:Lir/nasim/Ii;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
