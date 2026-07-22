.class public final Lir/nasim/KX7;
.super Lir/nasim/bX7;
.source "SourceFile"


# static fields
.field public static final b:Lir/nasim/KX7;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/KX7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/KX7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/KX7;->b:Lir/nasim/KX7;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lir/nasim/KX7;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lir/nasim/bX7;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
