.class public final synthetic Lir/nasim/oC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/YY7;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/tC5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YY7;Lir/nasim/MM2;Lir/nasim/tC5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oC5;->a:Lir/nasim/YY7;

    iput-object p2, p0, Lir/nasim/oC5;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/oC5;->c:Lir/nasim/tC5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oC5;->a:Lir/nasim/YY7;

    iget-object v1, p0, Lir/nasim/oC5;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/oC5;->c:Lir/nasim/tC5;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/tC5;->c(Lir/nasim/YY7;Lir/nasim/MM2;Lir/nasim/tC5;Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
