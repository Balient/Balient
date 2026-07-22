.class public final synthetic Lir/nasim/Kq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ar4;

.field public final synthetic b:Lir/nasim/Pk5;

.field public final synthetic c:Lir/nasim/Ym4;

.field public final synthetic d:Lir/nasim/BC;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ar4;Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/BC;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Kq4;->a:Lir/nasim/ar4;

    iput-object p2, p0, Lir/nasim/Kq4;->b:Lir/nasim/Pk5;

    iput-object p3, p0, Lir/nasim/Kq4;->c:Lir/nasim/Ym4;

    iput-object p4, p0, Lir/nasim/Kq4;->d:Lir/nasim/BC;

    iput p5, p0, Lir/nasim/Kq4;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Kq4;->a:Lir/nasim/ar4;

    iget-object v1, p0, Lir/nasim/Kq4;->b:Lir/nasim/Pk5;

    iget-object v2, p0, Lir/nasim/Kq4;->c:Lir/nasim/Ym4;

    iget-object v3, p0, Lir/nasim/Kq4;->d:Lir/nasim/BC;

    iget v4, p0, Lir/nasim/Kq4;->e:I

    move-object v5, p1

    check-cast v5, Lai/bale/proto/Misc$ResponseSeqDate;

    invoke-static/range {v0 .. v5}, Lir/nasim/ar4;->K(Lir/nasim/ar4;Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/BC;ILai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
