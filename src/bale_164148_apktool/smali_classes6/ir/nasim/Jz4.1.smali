.class public final synthetic Lir/nasim/Jz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hz4;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jz4;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jz4;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lir/nasim/Kz4;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
