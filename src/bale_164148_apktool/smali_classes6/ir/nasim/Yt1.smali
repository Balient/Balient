.class public final synthetic Lir/nasim/Yt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/hu1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yt1;->a:Lir/nasim/hu1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yt1;->a:Lir/nasim/hu1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lir/nasim/hu1;->g6(Lir/nasim/hu1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
