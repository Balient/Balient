.class public final synthetic Lir/nasim/J94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/J94;->a:Lir/nasim/YS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J94;->a:Lir/nasim/YS2;

    check-cast p1, Lir/nasim/kA6;

    invoke-static {v0, p1, p2}, Lir/nasim/L94;->b(Lir/nasim/YS2;Lir/nasim/kA6;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
