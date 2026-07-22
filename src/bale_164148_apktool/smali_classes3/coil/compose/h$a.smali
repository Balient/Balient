.class final Lcoil/compose/h$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/h;->c(Lir/nasim/Lz4;Ljava/lang/String;)Lir/nasim/Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/h$a;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/YQ6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/h$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/VQ6;->c0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Oo6;->b:Lir/nasim/Oo6$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Oo6$a;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/VQ6;->p0(Lir/nasim/YQ6;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/YQ6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/h$a;->a(Lir/nasim/YQ6;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
