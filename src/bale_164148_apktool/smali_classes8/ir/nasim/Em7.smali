.class public final synthetic Lir/nasim/Em7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Em7;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Em7;->a:Ljava/util/List;

    invoke-static {v0}, Lir/nasim/Cm7$f;->v(Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
