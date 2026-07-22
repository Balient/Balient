.class public final synthetic Lir/nasim/Kv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Iv4;

.field public final synthetic b:Lir/nasim/xZ5;

.field public final synthetic c:Lir/nasim/uZ5;

.field public final synthetic d:Lir/nasim/fw6;

.field public final synthetic e:Lir/nasim/tZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Iv4;Lir/nasim/xZ5;Lir/nasim/uZ5;Lir/nasim/fw6;Lir/nasim/tZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Kv4;->a:Lir/nasim/Iv4;

    iput-object p2, p0, Lir/nasim/Kv4;->b:Lir/nasim/xZ5;

    iput-object p3, p0, Lir/nasim/Kv4;->c:Lir/nasim/uZ5;

    iput-object p4, p0, Lir/nasim/Kv4;->d:Lir/nasim/fw6;

    iput-object p5, p0, Lir/nasim/Kv4;->e:Lir/nasim/tZ5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Kv4;->a:Lir/nasim/Iv4;

    iget-object v1, p0, Lir/nasim/Kv4;->b:Lir/nasim/xZ5;

    iget-object v2, p0, Lir/nasim/Kv4;->c:Lir/nasim/uZ5;

    iget-object v3, p0, Lir/nasim/Kv4;->d:Lir/nasim/fw6;

    iget-object v4, p0, Lir/nasim/Kv4;->e:Lir/nasim/tZ5;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/Iv4$d;->t(Lir/nasim/Iv4;Lir/nasim/xZ5;Lir/nasim/uZ5;Lir/nasim/fw6;Lir/nasim/tZ5;F)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
