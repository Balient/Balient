.class public final Lir/nasim/gI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/gI;

.field public static b:Lir/nasim/fI;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gI;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/gI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/gI;->a:Lir/nasim/gI;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/fI;->a:Lir/nasim/fI;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/gI;->b:Lir/nasim/fI;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sput v0, Lir/nasim/gI;->c:I

    .line 15
    .line 16
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
