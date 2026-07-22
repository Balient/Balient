.class public final Lir/nasim/tl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/tl1;

.field public static b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tl1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tl1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tl1;->a:Lir/nasim/tl1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lir/nasim/tl1;->b:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    sput v0, Lir/nasim/tl1;->c:I

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
