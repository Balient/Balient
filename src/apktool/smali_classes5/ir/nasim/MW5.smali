.class public final synthetic Lir/nasim/MW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/KW5;

.field public final synthetic b:Lir/nasim/JP3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KW5;Lir/nasim/JP3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MW5;->a:Lir/nasim/KW5;

    iput-object p2, p0, Lir/nasim/MW5;->b:Lir/nasim/JP3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/MW5;->a:Lir/nasim/KW5;

    iget-object v1, p0, Lir/nasim/MW5;->b:Lir/nasim/JP3;

    invoke-static {v0, v1}, Lir/nasim/KW5$b;->x(Lir/nasim/KW5;Lir/nasim/JP3;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
