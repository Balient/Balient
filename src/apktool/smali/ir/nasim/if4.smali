.class public final synthetic Lir/nasim/if4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/ov6;

.field public final synthetic c:Lir/nasim/eN2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/ov6;Lir/nasim/eN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/if4;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/if4;->b:Lir/nasim/ov6;

    iput-object p3, p0, Lir/nasim/if4;->c:Lir/nasim/eN2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/if4;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/if4;->b:Lir/nasim/ov6;

    iget-object v2, p0, Lir/nasim/if4;->c:Lir/nasim/eN2;

    check-cast p1, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/pf4;->h(Lir/nasim/ps4;Lir/nasim/ov6;Lir/nasim/eN2;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
