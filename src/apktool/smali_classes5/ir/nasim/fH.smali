.class public final Lir/nasim/fH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/fH;

.field public static b:Lir/nasim/eH;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fH;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/fH;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/fH;->a:Lir/nasim/fH;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/eH;->a:Lir/nasim/eH;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/fH;->b:Lir/nasim/eH;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sput v0, Lir/nasim/fH;->c:I

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
