.class public final synthetic Lir/nasim/Sk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/ww8;

.field public final synthetic b:Lir/nasim/Tk5$c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ww8;Lir/nasim/Tk5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sk5;->a:Lir/nasim/ww8;

    iput-object p2, p0, Lir/nasim/Sk5;->b:Lir/nasim/Tk5$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Sk5;->a:Lir/nasim/ww8;

    iget-object v1, p0, Lir/nasim/Sk5;->b:Lir/nasim/Tk5$c;

    invoke-static {v0, v1}, Lir/nasim/Tk5;->i(Lir/nasim/ww8;Lir/nasim/Tk5$c;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
