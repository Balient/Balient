.class public final Lir/nasim/hk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/hk0;

.field private static final b:Lir/nasim/oG4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hk0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hk0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/hk0;->a:Lir/nasim/hk0;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/oG4;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/oG4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/hk0;->b:Lir/nasim/oG4;

    .line 14
    .line 15
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
.method public final a()Lir/nasim/oG4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hk0;->b:Lir/nasim/oG4;

    .line 2
    .line 3
    return-object v0
.end method
