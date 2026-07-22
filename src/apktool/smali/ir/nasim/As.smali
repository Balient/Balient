.class public final synthetic Lir/nasim/As;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/As;->a:Lir/nasim/MM2;

    iput-boolean p2, p0, Lir/nasim/As;->b:Z

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/As;->a:Lir/nasim/MM2;

    iget-boolean v1, p0, Lir/nasim/As;->b:Z

    check-cast p1, Lir/nasim/ps4;

    check-cast p2, Lir/nasim/Ql1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lir/nasim/Hs;->f(Lir/nasim/MM2;ZLir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    move-result-object p1

    return-object p1
.end method
