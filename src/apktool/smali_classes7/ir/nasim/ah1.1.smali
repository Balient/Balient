.class public final Lir/nasim/ah1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/ah1;

.field public static b:Lir/nasim/eN2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/ah1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ah1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ah1;->a:Lir/nasim/ah1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lir/nasim/ah1$a;->a:Lir/nasim/ah1$a;

    .line 10
    .line 11
    const v2, 0x7bf30674

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lir/nasim/ah1;->b:Lir/nasim/eN2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/eN2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ah1;->b:Lir/nasim/eN2;

    .line 2
    .line 3
    return-object v0
.end method
