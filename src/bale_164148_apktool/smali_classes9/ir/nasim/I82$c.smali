.class Lir/nasim/I82$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/I82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/I82$c;->a:I

    .line 4
    iput-object p2, p0, Lir/nasim/I82$c;->b:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/Runnable;Lir/nasim/J82;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/I82$c;-><init>(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I82$c;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
