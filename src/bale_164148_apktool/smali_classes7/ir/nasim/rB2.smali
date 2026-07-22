.class public final synthetic Lir/nasim/rB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rB2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rB2;->a:Lir/nasim/core/modules/file/entity/FileReference;

    check-cast p1, Lir/nasim/tA1;

    invoke-static {v0, p1}, Lir/nasim/vB2;->a(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
