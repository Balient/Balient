.class public final Lir/nasim/kS2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kS2$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/kS2$a;


# instance fields
.field private final a:Lir/nasim/Lz8;

.field private final b:Lir/nasim/Bx5;

.field private final c:Lir/nasim/Jz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kS2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/kS2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/kS2;->d:Lir/nasim/kS2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Lz8;Lir/nasim/Bx5;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "webAppRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferencesStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/kS2;->a:Lir/nasim/Lz8;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/kS2;->b:Lir/nasim/Bx5;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/kS2;->c:Lir/nasim/Jz1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/kS2;)Lir/nasim/Bx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kS2;->b:Lir/nasim/Bx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/kS2;)Lir/nasim/Lz8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kS2;->a:Lir/nasim/Lz8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(I)Lir/nasim/sB2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kS2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lir/nasim/kS2$b;-><init>(ILir/nasim/kS2;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/CB2;->N(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lir/nasim/kS2;->c:Lir/nasim/Jz1;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
