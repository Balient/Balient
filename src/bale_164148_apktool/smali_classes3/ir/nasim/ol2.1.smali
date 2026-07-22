.class public final Lir/nasim/ol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pl2;


# static fields
.field public static final a:Lir/nasim/ol2;

.field private static b:Lir/nasim/pl2;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ol2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ol2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ol2;->a:Lir/nasim/ol2;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/NS1;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/NS1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/ol2;->b:Lir/nasim/pl2;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lir/nasim/ol2;->c:I

    .line 18
    .line 19
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
.method public a()Lir/nasim/Di7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ol2;->b:Lir/nasim/pl2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/pl2;->a()Lir/nasim/Di7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
