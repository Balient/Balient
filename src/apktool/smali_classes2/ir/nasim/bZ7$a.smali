.class public interface abstract Lir/nasim/bZ7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/bZ7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bZ7$a$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/bZ7$a$a;

.field public static final b:Lir/nasim/bZ7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bZ7$a$a;->a:Lir/nasim/bZ7$a$a;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/bZ7$a;->a:Lir/nasim/bZ7$a$a;

    .line 4
    .line 5
    new-instance v0, Lir/nasim/qM4$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/qM4$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/bZ7$a;->b:Lir/nasim/bZ7$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lir/nasim/xZ7;Lir/nasim/Lg3;)Lir/nasim/bZ7;
.end method
