.class public abstract Lir/nasim/uJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uJ0$a;,
        Lir/nasim/uJ0$b;,
        Lir/nasim/uJ0$c;,
        Lir/nasim/uJ0$d;,
        Lir/nasim/uJ0$e;,
        Lir/nasim/uJ0$f;,
        Lir/nasim/uJ0$g;
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lir/nasim/JL0;

.field private final d:Lir/nasim/YS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IILir/nasim/JL0;Lir/nasim/YS2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/uJ0;->a:I

    .line 4
    iput p2, p0, Lir/nasim/uJ0;->b:I

    .line 5
    iput-object p3, p0, Lir/nasim/uJ0;->c:Lir/nasim/JL0;

    .line 6
    iput-object p4, p0, Lir/nasim/uJ0;->d:Lir/nasim/YS2;

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/JL0;Lir/nasim/YS2;ILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    sget-object p4, Lir/nasim/gg1;->a:Lir/nasim/gg1;

    invoke-virtual {p4}, Lir/nasim/gg1;->a()Lir/nasim/YS2;

    move-result-object p4

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lir/nasim/uJ0;-><init>(IILir/nasim/JL0;Lir/nasim/YS2;Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/JL0;Lir/nasim/YS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/uJ0;-><init>(IILir/nasim/JL0;Lir/nasim/YS2;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/uJ0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/uJ0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lir/nasim/YS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uJ0;->d:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/JL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uJ0;->c:Lir/nasim/JL0;

    .line 2
    .line 3
    return-object v0
.end method
