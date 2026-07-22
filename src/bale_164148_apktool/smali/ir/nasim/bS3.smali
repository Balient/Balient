.class public final synthetic Lir/nasim/bS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/gS3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gS3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bS3;->a:Lir/nasim/gS3;

    iput-object p2, p0, Lir/nasim/bS3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bS3;->a:Lir/nasim/gS3;

    iget-object v1, p0, Lir/nasim/bS3;->b:Ljava/lang/Object;

    check-cast p1, Lir/nasim/D92;

    invoke-static {v0, v1, p1}, Lir/nasim/gS3;->h(Lir/nasim/gS3;Ljava/lang/Object;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p1

    return-object p1
.end method
