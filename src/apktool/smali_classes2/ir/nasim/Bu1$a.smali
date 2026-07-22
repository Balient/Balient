.class public final Lir/nasim/Bu1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Bu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/Bu1$a;

.field private static final b:Lir/nasim/Bu1;

.field private static final c:Lir/nasim/Bu1;

.field private static final d:Lir/nasim/Bu1;

.field private static final e:Lir/nasim/Bu1;

.field private static final f:Lir/nasim/Bu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Bu1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Bu1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Bu1$a;->a:Lir/nasim/Bu1$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lir/nasim/Cu1;->a(I)Lir/nasim/Bu1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lir/nasim/Bu1$a;->b:Lir/nasim/Bu1;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lir/nasim/Cu1;->a(I)Lir/nasim/Bu1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lir/nasim/Bu1$a;->c:Lir/nasim/Bu1;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lir/nasim/Cu1;->a(I)Lir/nasim/Bu1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lir/nasim/Bu1$a;->d:Lir/nasim/Bu1;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lir/nasim/Cu1;->a(I)Lir/nasim/Bu1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lir/nasim/Bu1$a;->e:Lir/nasim/Bu1;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Lir/nasim/Cu1;->a(I)Lir/nasim/Bu1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lir/nasim/Bu1$a;->f:Lir/nasim/Bu1;

    .line 42
    .line 43
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
.method public final a()Lir/nasim/Bu1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Bu1$a;->c:Lir/nasim/Bu1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/Bu1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Bu1$a;->f:Lir/nasim/Bu1;

    .line 2
    .line 3
    return-object v0
.end method
