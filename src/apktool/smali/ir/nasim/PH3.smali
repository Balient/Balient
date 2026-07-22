.class public final synthetic Lir/nasim/PH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/qI3;

.field public final synthetic b:Lir/nasim/SH3$a$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qI3;Lir/nasim/SH3$a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PH3;->a:Lir/nasim/qI3;

    iput-object p2, p0, Lir/nasim/PH3;->b:Lir/nasim/SH3$a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PH3;->a:Lir/nasim/qI3;

    iget-object v1, p0, Lir/nasim/PH3;->b:Lir/nasim/SH3$a$b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/SH3$a;->b(Lir/nasim/qI3;Lir/nasim/SH3$a$b;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
