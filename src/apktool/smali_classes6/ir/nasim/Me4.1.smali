.class public final synthetic Lir/nasim/Me4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Pe4;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Pe4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Me4;->a:Lir/nasim/Pe4;

    iput-object p2, p0, Lir/nasim/Me4;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Me4;->a:Lir/nasim/Pe4;

    iget-object v1, p0, Lir/nasim/Me4;->b:Ljava/lang/Runnable;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/Pe4;->g(Lir/nasim/Pe4;Ljava/lang/Runnable;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
