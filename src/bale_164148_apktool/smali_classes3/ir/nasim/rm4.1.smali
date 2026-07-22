.class public final Lir/nasim/rm4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/rm4;

.field private static final b:Lir/nasim/ia5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/rm4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/rm4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/rm4;->a:Lir/nasim/rm4;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/Om4;->u()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lir/nasim/fa5;->f(FF)Lir/nasim/ia5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lir/nasim/rm4;->b:Lir/nasim/ia5;

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


# virtual methods
.method public final a()Lir/nasim/ia5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/rm4;->b:Lir/nasim/ia5;

    .line 2
    .line 3
    return-object v0
.end method
