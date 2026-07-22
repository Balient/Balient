.class public final synthetic Lir/nasim/Ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/sx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/Po8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sx;Ljava/lang/String;Lir/nasim/Po8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ax;->a:Lir/nasim/sx;

    iput-object p2, p0, Lir/nasim/Ax;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Ax;->c:Lir/nasim/Po8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ax;->a:Lir/nasim/sx;

    iget-object v1, p0, Lir/nasim/Ax;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Ax;->c:Lir/nasim/Po8;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Cx;->d(Lir/nasim/sx;Ljava/lang/String;Lir/nasim/Po8;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
