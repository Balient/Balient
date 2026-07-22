.class public final Lir/nasim/GB5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/GB5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/GB5$a;

.field private static final b:Lir/nasim/GB5;

.field private static final c:Lir/nasim/GB5;

.field private static final d:Lir/nasim/GB5;

.field private static final e:Lir/nasim/GB5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/GB5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/GB5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/GB5$a;->a:Lir/nasim/GB5$a;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/KB5;->c()Lir/nasim/GB5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/GB5$a;->b:Lir/nasim/GB5;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/KB5;->b()Lir/nasim/GB5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lir/nasim/GB5$a;->c:Lir/nasim/GB5;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/KB5;->e()Lir/nasim/GB5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lir/nasim/GB5$a;->d:Lir/nasim/GB5;

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/KB5;->d()Lir/nasim/GB5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lir/nasim/GB5$a;->e:Lir/nasim/GB5;

    .line 31
    .line 32
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


# virtual methods
.method public final a()Lir/nasim/GB5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/GB5$a;->b:Lir/nasim/GB5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/GB5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/GB5$a;->e:Lir/nasim/GB5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/GB5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/GB5$a;->d:Lir/nasim/GB5;

    .line 2
    .line 3
    return-object v0
.end method
