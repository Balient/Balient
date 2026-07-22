.class public final synthetic Lir/nasim/Br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/w08;

.field public final synthetic b:Lir/nasim/Dr;

.field public final synthetic c:Lir/nasim/io3;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/w08;Lir/nasim/Dr;Lir/nasim/io3;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Br;->a:Lir/nasim/w08;

    iput-object p2, p0, Lir/nasim/Br;->b:Lir/nasim/Dr;

    iput-object p3, p0, Lir/nasim/Br;->c:Lir/nasim/io3;

    iput-object p4, p0, Lir/nasim/Br;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/Br;->e:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Br;->a:Lir/nasim/w08;

    iget-object v1, p0, Lir/nasim/Br;->b:Lir/nasim/Dr;

    iget-object v2, p0, Lir/nasim/Br;->c:Lir/nasim/io3;

    iget-object v3, p0, Lir/nasim/Br;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/Br;->e:Lir/nasim/KS2;

    move-object v5, p1

    check-cast v5, Lir/nasim/HT3;

    invoke-static/range {v0 .. v5}, Lir/nasim/Dr;->m(Lir/nasim/w08;Lir/nasim/Dr;Lir/nasim/io3;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/HT3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
