.class public final synthetic Lir/nasim/Uo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/g43;


# instance fields
.field public final synthetic a:Lir/nasim/nc8$a;

.field public final synthetic b:Lir/nasim/nc8$a;

.field public final synthetic c:Lir/nasim/nc8;

.field public final synthetic d:Lir/nasim/Xo2;

.field public final synthetic e:Lir/nasim/Us2;

.field public final synthetic f:Lir/nasim/nc8$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nc8$a;Lir/nasim/nc8$a;Lir/nasim/nc8;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/nc8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Uo2;->a:Lir/nasim/nc8$a;

    iput-object p2, p0, Lir/nasim/Uo2;->b:Lir/nasim/nc8$a;

    iput-object p3, p0, Lir/nasim/Uo2;->c:Lir/nasim/nc8;

    iput-object p4, p0, Lir/nasim/Uo2;->d:Lir/nasim/Xo2;

    iput-object p5, p0, Lir/nasim/Uo2;->e:Lir/nasim/Us2;

    iput-object p6, p0, Lir/nasim/Uo2;->f:Lir/nasim/nc8$a;

    return-void
.end method


# virtual methods
.method public final init()Lir/nasim/KS2;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Uo2;->a:Lir/nasim/nc8$a;

    iget-object v1, p0, Lir/nasim/Uo2;->b:Lir/nasim/nc8$a;

    iget-object v2, p0, Lir/nasim/Uo2;->c:Lir/nasim/nc8;

    iget-object v3, p0, Lir/nasim/Uo2;->d:Lir/nasim/Xo2;

    iget-object v4, p0, Lir/nasim/Uo2;->e:Lir/nasim/Us2;

    iget-object v5, p0, Lir/nasim/Uo2;->f:Lir/nasim/nc8$a;

    invoke-static/range {v0 .. v5}, Lir/nasim/Vo2;->a(Lir/nasim/nc8$a;Lir/nasim/nc8$a;Lir/nasim/nc8;Lir/nasim/Xo2;Lir/nasim/Us2;Lir/nasim/nc8$a;)Lir/nasim/KS2;

    move-result-object v0

    return-object v0
.end method
