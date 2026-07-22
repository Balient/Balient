.class final Lir/nasim/aV6$i;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aV6;->d(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/EB4;


# direct methods
.method constructor <init>(Lir/nasim/EB4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aV6$i;->e:Lir/nasim/EB4;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aV6$i;->e:Lir/nasim/EB4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/XU6;->i:Lir/nasim/XU6;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/KU6;->w(Lir/nasim/EB4;Lir/nasim/XU6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/aV6$i;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
