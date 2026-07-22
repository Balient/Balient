.class public final synthetic Lir/nasim/Hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/zw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/tb8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zw;Ljava/lang/String;Lir/nasim/tb8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hw;->a:Lir/nasim/zw;

    iput-object p2, p0, Lir/nasim/Hw;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Hw;->c:Lir/nasim/tb8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Hw;->a:Lir/nasim/zw;

    iget-object v1, p0, Lir/nasim/Hw;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Hw;->c:Lir/nasim/tb8;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Jw;->d(Lir/nasim/zw;Ljava/lang/String;Lir/nasim/tb8;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
