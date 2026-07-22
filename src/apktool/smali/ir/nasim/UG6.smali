.class public final synthetic Lir/nasim/UG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Ev4;

.field public final synthetic b:Lir/nasim/OG6;

.field public final synthetic c:Lir/nasim/tZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ev4;Lir/nasim/OG6;Lir/nasim/tZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UG6;->a:Lir/nasim/Ev4;

    iput-object p2, p0, Lir/nasim/UG6;->b:Lir/nasim/OG6;

    iput-object p3, p0, Lir/nasim/UG6;->c:Lir/nasim/tZ5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/UG6;->a:Lir/nasim/Ev4;

    iget-object v1, p0, Lir/nasim/UG6;->b:Lir/nasim/OG6;

    iget-object v2, p0, Lir/nasim/UG6;->c:Lir/nasim/tZ5;

    check-cast p1, Lir/nasim/Kt5;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/XG6;->c(Lir/nasim/Ev4;Lir/nasim/OG6;Lir/nasim/tZ5;Lir/nasim/Kt5;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
