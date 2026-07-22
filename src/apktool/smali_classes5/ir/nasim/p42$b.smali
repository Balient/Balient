.class Lir/nasim/p42$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/p42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lir/nasim/ls4;

.field private b:Ljava/lang/Runnable;

.field private c:Z


# direct methods
.method private constructor <init>(Lir/nasim/ls4;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/p42$b;->a:Lir/nasim/ls4;

    .line 4
    iput-object p2, p0, Lir/nasim/p42$b;->b:Ljava/lang/Runnable;

    .line 5
    iput-boolean p3, p0, Lir/nasim/p42$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/ls4;Ljava/lang/Runnable;ZLir/nasim/q42;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/p42$b;-><init>(Lir/nasim/ls4;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static bridge synthetic a(Lir/nasim/p42$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/p42$b;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/p42$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/p42$b;->c:Z

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/p42$b;)Lir/nasim/ls4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/p42$b;->a:Lir/nasim/ls4;

    return-object p0
.end method
