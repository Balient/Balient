.class public interface abstract Lir/nasim/Xd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Xd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Wd1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Wd1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Xd1;->a:Lir/nasim/Xd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
