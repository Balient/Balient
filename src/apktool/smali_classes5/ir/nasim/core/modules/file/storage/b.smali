.class public final synthetic Lir/nasim/core/modules/file/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/KF5;

.field public final synthetic b:Lir/nasim/core/modules/file/storage/a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KF5;Lir/nasim/core/modules/file/storage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/core/modules/file/storage/b;->a:Lir/nasim/KF5;

    iput-object p2, p0, Lir/nasim/core/modules/file/storage/b;->b:Lir/nasim/core/modules/file/storage/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/storage/b;->a:Lir/nasim/KF5;

    iget-object v1, p0, Lir/nasim/core/modules/file/storage/b;->b:Lir/nasim/core/modules/file/storage/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/core/modules/file/storage/a$b;->x(Lir/nasim/KF5;Lir/nasim/core/modules/file/storage/a;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
