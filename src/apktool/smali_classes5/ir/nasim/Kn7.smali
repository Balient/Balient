.class public final synthetic Lir/nasim/Kn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Ln7;

.field public final synthetic b:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ln7;Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Kn7;->a:Lir/nasim/Ln7;

    iput-object p2, p0, Lir/nasim/Kn7;->b:Lir/nasim/core/modules/file/entity/FileReference;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kn7;->a:Lir/nasim/Ln7;

    iget-object v1, p0, Lir/nasim/Kn7;->b:Lir/nasim/core/modules/file/entity/FileReference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/Ln7;->a(Lir/nasim/Ln7;Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
