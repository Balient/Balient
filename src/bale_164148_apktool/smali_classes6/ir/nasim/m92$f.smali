.class Lir/nasim/m92$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/m92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Lir/nasim/Hz4;

.field private b:Ljava/lang/Runnable;

.field private c:Z


# direct methods
.method private constructor <init>(Lir/nasim/Hz4;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/m92$f;->a:Lir/nasim/Hz4;

    .line 4
    iput-object p2, p0, Lir/nasim/m92$f;->b:Ljava/lang/Runnable;

    .line 5
    iput-boolean p3, p0, Lir/nasim/m92$f;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Hz4;Ljava/lang/Runnable;ZLir/nasim/q92;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/m92$f;-><init>(Lir/nasim/Hz4;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static bridge synthetic a(Lir/nasim/m92$f;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/m92$f;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/m92$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/m92$f;->c:Z

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/m92$f;)Lir/nasim/Hz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/m92$f;->a:Lir/nasim/Hz4;

    return-object p0
.end method
