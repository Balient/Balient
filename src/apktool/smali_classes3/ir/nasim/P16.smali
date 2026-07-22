.class public final synthetic Lir/nasim/P16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lir/nasim/Q16;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P16;->a:Lir/nasim/Q16;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P16;->a:Lir/nasim/Q16;

    invoke-static {v0, p1, p2}, Lir/nasim/Q16;->v(Lir/nasim/Q16;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method
