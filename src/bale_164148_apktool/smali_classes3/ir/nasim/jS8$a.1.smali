.class public final Lir/nasim/jS8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jS8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/jS8$a;

.field private static b:Lir/nasim/KS2;

.field private static final c:Lir/nasim/kS8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/jS8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/jS8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/jS8$a;->a:Lir/nasim/jS8$a;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/iS8;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/iS8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/jS8$a;->b:Lir/nasim/KS2;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/kS8;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/kS8;-><init>(Lir/nasim/pX1;ILir/nasim/hS1;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lir/nasim/jS8$a;->c:Lir/nasim/kS8;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/jS8;)Lir/nasim/jS8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jS8$a;->b(Lir/nasim/jS8;)Lir/nasim/jS8;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/jS8;)Lir/nasim/jS8;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final c()Lir/nasim/jS8;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/jS8$a;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/jS8$a;->c:Lir/nasim/kS8;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/jS8;

    .line 10
    .line 11
    return-object v0
.end method
