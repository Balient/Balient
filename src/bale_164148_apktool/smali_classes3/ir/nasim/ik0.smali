.class public final synthetic Lir/nasim/ik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/e88;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/e88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ik0;->a:Lir/nasim/e88;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ik0;->a:Lir/nasim/e88;

    check-cast p1, Lir/nasim/D92;

    invoke-static {v0, p1}, Lir/nasim/qk0;->g(Lir/nasim/e88;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p1

    return-object p1
.end method
