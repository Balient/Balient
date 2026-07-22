.class public final synthetic Lir/nasim/yC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/DT3;

.field public final synthetic b:Lir/nasim/S08;

.field public final synthetic c:Lir/nasim/w08;

.field public final synthetic d:Lir/nasim/io3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DT3;Lir/nasim/S08;Lir/nasim/w08;Lir/nasim/io3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yC1;->a:Lir/nasim/DT3;

    iput-object p2, p0, Lir/nasim/yC1;->b:Lir/nasim/S08;

    iput-object p3, p0, Lir/nasim/yC1;->c:Lir/nasim/w08;

    iput-object p4, p0, Lir/nasim/yC1;->d:Lir/nasim/io3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/yC1;->a:Lir/nasim/DT3;

    iget-object v1, p0, Lir/nasim/yC1;->b:Lir/nasim/S08;

    iget-object v2, p0, Lir/nasim/yC1;->c:Lir/nasim/w08;

    iget-object v3, p0, Lir/nasim/yC1;->d:Lir/nasim/io3;

    check-cast p1, Lir/nasim/D92;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/EC1;->m(Lir/nasim/DT3;Lir/nasim/S08;Lir/nasim/w08;Lir/nasim/io3;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p1

    return-object p1
.end method
