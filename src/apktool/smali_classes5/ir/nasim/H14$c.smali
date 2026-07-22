.class Lir/nasim/H14$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/H14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/H14;


# direct methods
.method private constructor <init>(Lir/nasim/H14;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/H14$c;->a:Lir/nasim/H14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/H14;Lir/nasim/I14;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/H14$c;-><init>(Lir/nasim/H14;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H14$c;->a:Lir/nasim/H14;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/H14;->g(Lir/nasim/H14;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
