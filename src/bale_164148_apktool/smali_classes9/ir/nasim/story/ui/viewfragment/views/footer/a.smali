.class public abstract Lir/nasim/story/ui/viewfragment/views/footer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/story/ui/viewfragment/views/footer/a$a;,
        Lir/nasim/story/ui/viewfragment/views/footer/a$b;,
        Lir/nasim/story/ui/viewfragment/views/footer/a$c;,
        Lir/nasim/story/ui/viewfragment/views/footer/a$d;,
        Lir/nasim/story/ui/viewfragment/views/footer/a$e;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/story/ui/viewfragment/views/footer/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/story/ui/viewfragment/views/footer/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/story/ui/viewfragment/views/footer/a;)Z
    .locals 1

    .line 1
    const-string v0, "compareInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/a;->a:I

    .line 7
    .line 8
    iget p1, p1, Lir/nasim/story/ui/viewfragment/views/footer/a;->a:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
