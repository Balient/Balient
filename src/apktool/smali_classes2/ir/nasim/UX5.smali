.class public final synthetic Lir/nasim/UX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Zw1;

.field public final synthetic b:Lir/nasim/Cy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Zw1;Lir/nasim/Cy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UX5;->a:Lir/nasim/Zw1;

    iput-object p2, p0, Lir/nasim/UX5;->b:Lir/nasim/Cy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/UX5;->a:Lir/nasim/Zw1;

    iget-object v1, p0, Lir/nasim/UX5;->b:Lir/nasim/Cy4;

    invoke-static {v0, v1, p1}, Lir/nasim/XX5;->z(Lir/nasim/Zw1;Lir/nasim/Cy4;Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
