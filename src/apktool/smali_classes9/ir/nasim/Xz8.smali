.class public final synthetic Lir/nasim/Xz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/Px4;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Px4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Xz8;->a:Z

    iput-object p2, p0, Lir/nasim/Xz8;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/Xz8;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/Xz8;->d:Lir/nasim/Px4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Xz8;->a:Z

    iget-object v1, p0, Lir/nasim/Xz8;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/Xz8;->c:Lir/nasim/MM2;

    iget-object v3, p0, Lir/nasim/Xz8;->d:Lir/nasim/Px4;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/dA8;->a(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Px4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
