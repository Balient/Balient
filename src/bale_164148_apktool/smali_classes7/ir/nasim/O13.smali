.class public abstract Lir/nasim/O13;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/O13$a;,
        Lir/nasim/O13$b;,
        Lir/nasim/O13$c;,
        Lir/nasim/O13$d;,
        Lir/nasim/O13$e;,
        Lir/nasim/O13$f;,
        Lir/nasim/O13$g;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/O13$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/O13$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/O13$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/O13;->b:Lir/nasim/O13$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/O13;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/O13;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/O13;->a:I

    .line 2
    .line 3
    return v0
.end method
