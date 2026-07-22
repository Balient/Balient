.class public final synthetic Lir/nasim/pf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/XQ7;

.field public final synthetic b:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XQ7;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pf0;->a:Lir/nasim/XQ7;

    iput-object p2, p0, Lir/nasim/pf0;->b:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pf0;->a:Lir/nasim/XQ7;

    iget-object v1, p0, Lir/nasim/pf0;->b:Lir/nasim/OM2;

    invoke-static {v0, v1}, Lir/nasim/Zf0;->z(Lir/nasim/XQ7;Lir/nasim/OM2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
